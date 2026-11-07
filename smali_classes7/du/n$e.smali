.class final Ldu/n$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/n;->s(Ljava/lang/String;Ljava/lang/String;)Lju/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/n$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/n$e;

    invoke-direct {v0}, Ldu/n$e;-><init>()V

    sput-object v0, Ldu/n$e;->g:Ldu/n$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/t0;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/c;->j:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/c;->q(Lju/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldu/i0;->a:Ldu/i0;

    invoke-virtual {v1, p1}, Ldu/i0;->f(Lju/t0;)Ldu/i;

    move-result-object p1

    invoke-virtual {p1}, Ldu/i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/t0;

    invoke-virtual {p0, p1}, Ldu/n$e;->a(Lju/t0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
