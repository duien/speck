defmodule Speck do
  @moduledoc """
  Top-level namespace for my Slack client.

  Doesn't actually do anything. However, it does get its docs automatically published by CI, which is spiffy.
  """

  defmodule Message do
    @moduledoc """
    This represents a Slack message
    """

    defstruct [
      text: nil, username: "foo", mrkdwn: true, attachments: [],
      unfurl_links: false, unfurl_media: true, icon_url: nil, icon_emoji: nil,
      parse: nil, response_type: "ephemeral", fallback: nil
    ]
  end

  defmodule Attachment do
    @moduledoc """
    This represents an attachment to a message. You can have lots of them.
    """

    defstruct \
      fallback:    nil, # Required plain-text summary of the attachment
      pretext:     nil, # Optional text that appears above the attachment block
      color:       nil, # Color for the sidebar of the attachment block
      author_name: nil, # Small name shown above title and after pretext
      author_link: nil, # Link the author name (only if name present)
      author_icon: nil, # Icon for the author (only if name present -- 16x16 px)
      title:       nil, # Larger type title above message
      title_link:  nil, # Link for the title
      text:        nil, # Main text of the attachment
      fields:      [],  # See `Slack.Attachment.Field`
      image_url:   nil, # Large image displayed after text
      thumb_url:   nil, # Displayed to right (only if no image_url -- 75x75px)
      mrkdwn_in:   ["text", "pretext", "fields"]

    defmodule Field do
      @moduledoc """
      This represents a field in an attachment
      """
      defstruct title: nil, value: nil, short: true
    end
  end

  # channels.setTopic
  # pins.add
  # users.info

end
