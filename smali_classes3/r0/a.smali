.class public final enum Lr0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lr0/a;

.field public static final Companion:Lr0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EVENT_AUDIO_BECOMING_NOISY:Lr0/a;

.field public static final enum EVENT_AUDIO_FOCUS_CHANGE:Lr0/a;

.field public static final enum EVENT_AUDIO_TRACKS:Lr0/a;

.field public static final enum EVENT_BANDWIDTH:Lr0/a;

.field public static final enum EVENT_BUFFER:Lr0/a;

.field public static final enum EVENT_CONTROLS_VISIBILITY_CHANGE:Lr0/a;

.field public static final enum EVENT_END:Lr0/a;

.field public static final enum EVENT_ERROR:Lr0/a;

.field public static final enum EVENT_FULLSCREEN_DID_DISMISS:Lr0/a;

.field public static final enum EVENT_FULLSCREEN_DID_PRESENT:Lr0/a;

.field public static final enum EVENT_FULLSCREEN_WILL_DISMISS:Lr0/a;

.field public static final enum EVENT_FULLSCREEN_WILL_PRESENT:Lr0/a;

.field public static final enum EVENT_IDLE:Lr0/a;

.field public static final enum EVENT_LOAD:Lr0/a;

.field public static final enum EVENT_LOAD_START:Lr0/a;

.field public static final enum EVENT_ON_RECEIVE_AD_EVENT:Lr0/a;

.field public static final enum EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED:Lr0/a;

.field public static final enum EVENT_PLAYBACK_RATE_CHANGE:Lr0/a;

.field public static final enum EVENT_PLAYBACK_STATE_CHANGED:Lr0/a;

.field public static final enum EVENT_PROGRESS:Lr0/a;

.field public static final enum EVENT_READY:Lr0/a;

.field public static final enum EVENT_SEEK:Lr0/a;

.field public static final enum EVENT_TEXT_TRACKS:Lr0/a;

.field public static final enum EVENT_TEXT_TRACK_DATA_CHANGED:Lr0/a;

.field public static final enum EVENT_TIMED_METADATA:Lr0/a;

.field public static final enum EVENT_VIDEO_TRACKS:Lr0/a;

.field public static final enum EVENT_VOLUME_CHANGE:Lr0/a;


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lr0/a;
    .locals 27

    sget-object v0, Lr0/a;->EVENT_LOAD_START:Lr0/a;

    sget-object v1, Lr0/a;->EVENT_LOAD:Lr0/a;

    sget-object v2, Lr0/a;->EVENT_ERROR:Lr0/a;

    sget-object v3, Lr0/a;->EVENT_PROGRESS:Lr0/a;

    sget-object v4, Lr0/a;->EVENT_BANDWIDTH:Lr0/a;

    sget-object v5, Lr0/a;->EVENT_CONTROLS_VISIBILITY_CHANGE:Lr0/a;

    sget-object v6, Lr0/a;->EVENT_SEEK:Lr0/a;

    sget-object v7, Lr0/a;->EVENT_END:Lr0/a;

    sget-object v8, Lr0/a;->EVENT_FULLSCREEN_WILL_PRESENT:Lr0/a;

    sget-object v9, Lr0/a;->EVENT_FULLSCREEN_DID_PRESENT:Lr0/a;

    sget-object v10, Lr0/a;->EVENT_FULLSCREEN_WILL_DISMISS:Lr0/a;

    sget-object v11, Lr0/a;->EVENT_FULLSCREEN_DID_DISMISS:Lr0/a;

    sget-object v12, Lr0/a;->EVENT_READY:Lr0/a;

    sget-object v13, Lr0/a;->EVENT_BUFFER:Lr0/a;

    sget-object v14, Lr0/a;->EVENT_PLAYBACK_STATE_CHANGED:Lr0/a;

    sget-object v15, Lr0/a;->EVENT_IDLE:Lr0/a;

    sget-object v16, Lr0/a;->EVENT_TIMED_METADATA:Lr0/a;

    sget-object v17, Lr0/a;->EVENT_AUDIO_BECOMING_NOISY:Lr0/a;

    sget-object v18, Lr0/a;->EVENT_AUDIO_FOCUS_CHANGE:Lr0/a;

    sget-object v19, Lr0/a;->EVENT_PLAYBACK_RATE_CHANGE:Lr0/a;

    sget-object v20, Lr0/a;->EVENT_VOLUME_CHANGE:Lr0/a;

    sget-object v21, Lr0/a;->EVENT_AUDIO_TRACKS:Lr0/a;

    sget-object v22, Lr0/a;->EVENT_TEXT_TRACKS:Lr0/a;

    sget-object v23, Lr0/a;->EVENT_TEXT_TRACK_DATA_CHANGED:Lr0/a;

    sget-object v24, Lr0/a;->EVENT_VIDEO_TRACKS:Lr0/a;

    sget-object v25, Lr0/a;->EVENT_ON_RECEIVE_AD_EVENT:Lr0/a;

    sget-object v26, Lr0/a;->EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED:Lr0/a;

    filled-new-array/range {v0 .. v26}, [Lr0/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr0/a;

    const/4 v1, 0x0

    const-string v2, "onVideoLoadStart"

    const-string v3, "EVENT_LOAD_START"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_LOAD_START:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x1

    const-string v2, "onVideoLoad"

    const-string v3, "EVENT_LOAD"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_LOAD:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x2

    const-string v2, "onVideoError"

    const-string v3, "EVENT_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_ERROR:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x3

    const-string v2, "onVideoProgress"

    const-string v3, "EVENT_PROGRESS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_PROGRESS:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x4

    const-string v2, "onVideoBandwidthUpdate"

    const-string v3, "EVENT_BANDWIDTH"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_BANDWIDTH:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x5

    const-string v2, "onControlsVisibilityChange"

    const-string v3, "EVENT_CONTROLS_VISIBILITY_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_CONTROLS_VISIBILITY_CHANGE:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x6

    const-string v2, "onVideoSeek"

    const-string v3, "EVENT_SEEK"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_SEEK:Lr0/a;

    new-instance v0, Lr0/a;

    const/4 v1, 0x7

    const-string v2, "onVideoEnd"

    const-string v3, "EVENT_END"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_END:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x8

    const-string v2, "onVideoFullscreenPlayerWillPresent"

    const-string v3, "EVENT_FULLSCREEN_WILL_PRESENT"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_FULLSCREEN_WILL_PRESENT:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x9

    const-string v2, "onVideoFullscreenPlayerDidPresent"

    const-string v3, "EVENT_FULLSCREEN_DID_PRESENT"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_FULLSCREEN_DID_PRESENT:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xa

    const-string v2, "onVideoFullscreenPlayerWillDismiss"

    const-string v3, "EVENT_FULLSCREEN_WILL_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_FULLSCREEN_WILL_DISMISS:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xb

    const-string v2, "onVideoFullscreenPlayerDidDismiss"

    const-string v3, "EVENT_FULLSCREEN_DID_DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_FULLSCREEN_DID_DISMISS:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xc

    const-string v2, "onReadyForDisplay"

    const-string v3, "EVENT_READY"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_READY:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xd

    const-string v2, "onVideoBuffer"

    const-string v3, "EVENT_BUFFER"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_BUFFER:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xe

    const-string v2, "onVideoPlaybackStateChanged"

    const-string v3, "EVENT_PLAYBACK_STATE_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_PLAYBACK_STATE_CHANGED:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0xf

    const-string v2, "onVideoIdle"

    const-string v3, "EVENT_IDLE"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_IDLE:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x10

    const-string v2, "onTimedMetadata"

    const-string v3, "EVENT_TIMED_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_TIMED_METADATA:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x11

    const-string v2, "onVideoAudioBecomingNoisy"

    const-string v3, "EVENT_AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_AUDIO_BECOMING_NOISY:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x12

    const-string v2, "onAudioFocusChanged"

    const-string v3, "EVENT_AUDIO_FOCUS_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_AUDIO_FOCUS_CHANGE:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x13

    const-string v2, "onPlaybackRateChange"

    const-string v3, "EVENT_PLAYBACK_RATE_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_PLAYBACK_RATE_CHANGE:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x14

    const-string v2, "onVolumeChange"

    const-string v3, "EVENT_VOLUME_CHANGE"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_VOLUME_CHANGE:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x15

    const-string v2, "onAudioTracks"

    const-string v3, "EVENT_AUDIO_TRACKS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_AUDIO_TRACKS:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x16

    const-string v2, "onTextTracks"

    const-string v3, "EVENT_TEXT_TRACKS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_TEXT_TRACKS:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x17

    const-string v2, "onTextTrackDataChanged"

    const-string v3, "EVENT_TEXT_TRACK_DATA_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_TEXT_TRACK_DATA_CHANGED:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x18

    const-string v2, "onVideoTracks"

    const-string v3, "EVENT_VIDEO_TRACKS"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_VIDEO_TRACKS:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x19

    const-string v2, "onReceiveAdEvent"

    const-string v3, "EVENT_ON_RECEIVE_AD_EVENT"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_ON_RECEIVE_AD_EVENT:Lr0/a;

    new-instance v0, Lr0/a;

    const/16 v1, 0x1a

    const-string v2, "onPictureInPictureStatusChanged"

    const-string v3, "EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED"

    invoke-direct {v0, v3, v1, v2}, Lr0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lr0/a;->EVENT_PICTURE_IN_PICTURE_STATUS_CHANGED:Lr0/a;

    invoke-static {}, Lr0/a;->$values()[Lr0/a;

    move-result-object v0

    sput-object v0, Lr0/a;->$VALUES:[Lr0/a;

    invoke-static {v0}, Lpt/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lr0/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lr0/a;->Companion:Lr0/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr0/a;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lr0/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/a;
    .locals 1

    const-class v0, Lr0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/a;

    return-object p0
.end method

.method public static values()[Lr0/a;
    .locals 1

    sget-object v0, Lr0/a;->$VALUES:[Lr0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/a;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lr0/a;->eventName:Ljava/lang/String;

    return-object v0
.end method
