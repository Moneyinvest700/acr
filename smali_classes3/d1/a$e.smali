.class public interface abstract Ld1/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Ld1/a$e;

.field public static final b:Ld1/a$e;

.field public static final c:Ld1/a$e;

.field public static final d:Ld1/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/a$e$a;

    invoke-direct {v0}, Ld1/a$e$a;-><init>()V

    sput-object v0, Ld1/a$e;->a:Ld1/a$e;

    new-instance v0, Ld1/a$e$b;

    invoke-direct {v0}, Ld1/a$e$b;-><init>()V

    sput-object v0, Ld1/a$e;->b:Ld1/a$e;

    new-instance v1, Ld1/a$e$c;

    invoke-direct {v1}, Ld1/a$e$c;-><init>()V

    sput-object v1, Ld1/a$e;->c:Ld1/a$e;

    sput-object v0, Ld1/a$e;->d:Ld1/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
