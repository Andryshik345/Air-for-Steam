"Friends/GiftReceivedNotification.res" {

	styles {
		Label { font-family=medium font-size=16 font-size=15 [$LINUX] font-weight=500 textcolor=A2TextNotification font-style=regular }
	}

	layout {
		region { name=box height=max width=max margin-left=26 margin-right=26 }
			place { control=LabelSender,LabelInfo region=box height=16 y=21 dir=down }

		place { control=LabelHotkey region=hotkey height=20 width=max y=76 align=top-center }

		place { control=GiftImage,DarkenedRegion width=0 height=0 }
	}
}