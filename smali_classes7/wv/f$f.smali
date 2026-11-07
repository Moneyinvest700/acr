.class public interface abstract Lwv/f$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Lwv/f$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv/f$f$a;

    invoke-direct {v0}, Lwv/f$f$a;-><init>()V

    sput-object v0, Lwv/f$f;->a:Lwv/f$f;

    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method
