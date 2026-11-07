.class Lrn/b$c;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrn/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrn/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 2

    invoke-static {}, Lrn/b;->a()Lrn/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrn/b;->a()Lrn/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lrn/b;->onCallStateChanged(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
