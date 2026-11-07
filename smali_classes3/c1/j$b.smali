.class final Lc1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lt1/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lt1/c;->a()Lt1/c;

    move-result-object v0

    iput-object v0, p0, Lc1/j$b;->b:Lt1/c;

    iput-object p1, p0, Lc1/j$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public e()Lt1/c;
    .locals 1

    iget-object v0, p0, Lc1/j$b;->b:Lt1/c;

    return-object v0
.end method
