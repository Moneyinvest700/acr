.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Lwx/a;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwx/c;

    const-string v1, "EventBus"

    invoke-direct {v0, v1}, Lwx/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwx/d;

    invoke-direct {v1}, Lwx/d;-><init>()V

    invoke-direct {p0, v0, v1}, Lwx/a;-><init>(Lvx/g;Lvx/h;)V

    return-void
.end method
