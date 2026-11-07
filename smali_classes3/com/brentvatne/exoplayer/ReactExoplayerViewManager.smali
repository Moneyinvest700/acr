.class public final Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/brentvatne/exoplayer/m0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010$J!\u0010(\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001dJ!\u0010*\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008*\u0010\u001dJ!\u0010,\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010-\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008.\u0010$J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010/\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00080\u0010$J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00101\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00082\u0010$J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u0010 J\u001f\u00107\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00109\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008:\u00108J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010;\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008<\u0010$J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010=\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008>\u00108J\u001f\u0010@\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010?\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008@\u00108J\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010A\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008B\u0010$J\u001f\u0010D\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010C\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008D\u0010$J\u001f\u0010F\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010E\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008F\u0010$J\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008H\u0010 J\u001f\u0010J\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010I\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008J\u0010$J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010K\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008L\u0010$J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008R\u0010$J!\u0010S\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010T\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008U\u0010PJ\u001f\u0010W\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010V\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008W\u0010$J!\u0010Y\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010X\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008Y\u0010\u001dJ!\u0010[\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010Z\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008[\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/brentvatne/exoplayer/m0;",
        "Lcom/brentvatne/exoplayer/w;",
        "config",
        "<init>",
        "(Lcom/brentvatne/exoplayer/w;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "themedReactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/m0;",
        "view",
        "",
        "onDropViewInstance",
        "(Lcom/brentvatne/exoplayer/m0;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "reactContext",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)V",
        "videoView",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "src",
        "setSrc",
        "(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V",
        "resizeMode",
        "setResizeMode",
        "(Lcom/brentvatne/exoplayer/m0;Ljava/lang/String;)V",
        "",
        "repeat",
        "setRepeat",
        "(Lcom/brentvatne/exoplayer/m0;Z)V",
        "preventsSleep",
        "setPreventsDisplaySleepDuringVideoPlayback",
        "selectedVideoTrack",
        "setSelectedVideoTrack",
        "selectedAudioTrack",
        "setSelectedAudioTrack",
        "selectedTextTrack",
        "setSelectedTextTrack",
        "paused",
        "setPaused",
        "muted",
        "setMuted",
        "enterPictureInPictureOnLeave",
        "setEnterPictureInPictureOnLeave",
        "audioOutput",
        "setAudioOutput",
        "",
        "volume",
        "setVolume",
        "(Lcom/brentvatne/exoplayer/m0;F)V",
        "progressUpdateInterval",
        "setProgressUpdateInterval",
        "reportBandwidth",
        "setReportBandwidth",
        "rate",
        "setRate",
        "maxBitRate",
        "setMaxBitRate",
        "playInBackground",
        "setPlayInBackground",
        "disableFocus",
        "setDisableFocus",
        "focusable",
        "setFocusable",
        "bufferingStrategy",
        "setBufferingStrategy",
        "disableDisconnectError",
        "setDisableDisconnectError",
        "fullscreen",
        "setFullscreen",
        "",
        "viewType",
        "setViewType",
        "(Lcom/brentvatne/exoplayer/m0;I)V",
        "controls",
        "setControls",
        "setSubtitleStyle",
        "color",
        "setShutterColor",
        "showNotificationControls",
        "setShowNotificationControls",
        "debugConfig",
        "setDebug",
        "controlsStyles",
        "setControlsStyles",
        "Lcom/brentvatne/exoplayer/w;",
        "Companion",
        "a",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_AUDIO_OUTPUT:Ljava/lang/String; = "audioOutput"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BUFFERING_STRATEGY:Ljava/lang/String; = "bufferingStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CONTROLS_STYLES:Ljava/lang/String; = "controlsStyles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DEBUG:Ljava/lang/String; = "debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DISABLE_DISCONNECT_ERROR:Ljava/lang/String; = "disableDisconnectError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_ENTER_PICTURE_IN_PICTURE_ON_LEAVE:Ljava/lang/String; = "enterPictureInPictureOnLeave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_FOCUSABLE:Ljava/lang/String; = "focusable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_RATE:Ljava/lang/String; = "rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHOW_NOTIFICATION_CONTROLS:Ljava/lang/String; = "showNotificationControls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHUTTER_COLOR:Ljava/lang/String; = "shutterColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SRC:Ljava/lang/String; = "src"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SUBTITLE_STYLE:Ljava/lang/String; = "subtitleStyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_VIEW_TYPE:Ljava/lang/String; = "viewType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExoViewManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:Lcom/brentvatne/exoplayer/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/brentvatne/exoplayer/w;)V
    .locals 2
    .param p1    # Lcom/brentvatne/exoplayer/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/brentvatne/exoplayer/m0;

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, Lcom/brentvatne/exoplayer/m0;->a:Lr0/u0;

    invoke-virtual {v0, p1, p2}, Lr0/u0;->T(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/m0;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/exoplayer/m0;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {v0}, Lt0/c$a;->a()Lt0/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lt0/c;->j(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/brentvatne/exoplayer/m0;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:Lcom/brentvatne/exoplayer/w;

    invoke-direct {v0, p1, v1}, Lcom/brentvatne/exoplayer/m0;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/brentvatne/exoplayer/w;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr0/a;->Companion:Lr0/a$a;

    invoke-virtual {v0}, Lr0/a$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brentvatne/exoplayer/m0;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(Lcom/brentvatne/exoplayer/m0;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/exoplayer/m0;)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/m0;->J()V

    .line 3
    invoke-virtual {p1}, Lcom/brentvatne/exoplayer/m0;->R()V

    .line 4
    sget-object p1, Lt0/c;->d:Lt0/c$a;

    invoke-virtual {p1}, Lt0/c$a;->a()Lt0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lt0/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAudioOutput(Lcom/brentvatne/exoplayer/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutput"
    .end annotation

    sget-object v0, Lcom/brentvatne/exoplayer/a;->Companion:Lcom/brentvatne/exoplayer/a$a;

    invoke-virtual {v0, p2}, Lcom/brentvatne/exoplayer/a$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setAudioOutput(Lcom/brentvatne/exoplayer/a;)V

    return-void
.end method

.method public final setBufferingStrategy(Lcom/brentvatne/exoplayer/m0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferingStrategy"
    .end annotation

    sget-object v0, Lq0/c;->a:Lq0/c$b;

    invoke-virtual {v0, p2}, Lq0/c$b;->a(Ljava/lang/String;)Lq0/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setBufferingStrategy(Lq0/c$a;)V

    return-void
.end method

.method public final setControls(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "controls"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setControls(Z)V

    return-void
.end method

.method public final setControlsStyles(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "controlsStyles"
    .end annotation

    sget-object v0, Lq0/e;->o:Lq0/e$a;

    invoke-virtual {v0, p2}, Lq0/e$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setControlsStyles(Lq0/e;)V

    return-void
.end method

.method public final setDebug(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "debug"
    .end annotation

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "thread"

    invoke-static {p2, v2, v1}, Ls0/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, p2}, Ls0/a;->e(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1, p2}, Ls0/a;->e(IZ)V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/brentvatne/exoplayer/m0;->setDebug(Z)V

    return-void
.end method

.method public final setDisableDisconnectError(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableDisconnectError"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setDisableDisconnectError(Z)V

    return-void
.end method

.method public final setDisableFocus(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setDisableFocus(Z)V

    return-void
.end method

.method public final setEnterPictureInPictureOnLeave(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "enterPictureInPictureOnLeave"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setEnterPictureInPictureOnLeave(Z)V

    return-void
.end method

.method public final setFocusable(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "focusable"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setFocusable(Z)V

    return-void
.end method

.method public final setFullscreen(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setFullscreen(Z)V

    return-void
.end method

.method public final setMaxBitRate(Lcom/brentvatne/exoplayer/m0;F)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxBitRate"
    .end annotation

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setMaxBitRateModifier(I)V

    return-void
.end method

.method public final setMuted(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setMutedModifier(Z)V

    return-void
.end method

.method public final setPaused(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "paused"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setPausedModifier(Z)V

    return-void
.end method

.method public final setPlayInBackground(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setPlayInBackground(Z)V

    return-void
.end method

.method public final setPreventsDisplaySleepDuringVideoPlayback(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setPreventsDisplaySleepDuringVideoPlayback(Z)V

    return-void
.end method

.method public final setProgressUpdateInterval(Lcom/brentvatne/exoplayer/m0;F)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public final setRate(Lcom/brentvatne/exoplayer/m0;F)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rate"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setRateModifier(F)V

    return-void
.end method

.method public final setRepeat(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setRepeatModifier(Z)V

    return-void
.end method

.method public final setReportBandwidth(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setReportBandwidth(Z)V

    return-void
.end method

.method public final setResizeMode(Lcom/brentvatne/exoplayer/m0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setResizeModeModifier(I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/m0;->setResizeModeModifier(I)V

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported resize mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - falling back to fit"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoViewManager"

    invoke-static {v0, p2}, Ls0/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/brentvatne/exoplayer/m0;->setResizeModeModifier(I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setResizeModeModifier(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSelectedAudioTrack(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedAudioTrack"
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/m0;->K0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedTextTrack(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedTextTrack"
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/m0;->L0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedVideoTrack(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selectedVideoTrack"
    .end annotation

    if-eqz p2, :cond_0

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Ls0/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/brentvatne/exoplayer/m0;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowNotificationControls(Lcom/brentvatne/exoplayer/m0;Z)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showNotificationControls"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setShowNotificationControls(Z)V

    return-void
.end method

.method public final setShutterColor(Lcom/brentvatne/exoplayer/m0;I)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1000000
        name = "shutterColor"
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setShutterColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSrc(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq0/i;->r:Lq0/i$a;

    invoke-virtual {v1, p2, v0}, Lq0/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)Lq0/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setSrc(Lq0/i;)V

    return-void
.end method

.method public final setSubtitleStyle(Lcom/brentvatne/exoplayer/m0;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitleStyle"
    .end annotation

    sget-object v0, Lq0/j;->h:Lq0/j$a;

    invoke-virtual {v0, p2}, Lq0/j$a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lq0/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setSubtitleStyle(Lq0/j;)V

    return-void
.end method

.method public final setViewType(Lcom/brentvatne/exoplayer/m0;I)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "viewType"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setViewType(I)V

    return-void
.end method

.method public final setVolume(Lcom/brentvatne/exoplayer/m0;F)V
    .locals 0
    .param p1    # Lcom/brentvatne/exoplayer/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/brentvatne/exoplayer/m0;->setVolumeModifier(F)V

    return-void
.end method
