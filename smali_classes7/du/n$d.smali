.class final Ldu/n$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/n;->q(Ljava/lang/String;Ljava/lang/String;)Lju/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/n$d;

    invoke-direct {v0}, Ldu/n$d;-><init>()V

    sput-object v0, Ldu/n$d;->g:Ldu/n$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lju/y;)Ljava/lang/CharSequence;
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

    invoke-virtual {v1, p1}, Ldu/i0;->g(Lju/y;)Ldu/h;

    move-result-object p1

    invoke-virtual {p1}, Ldu/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lju/y;

    invoke-virtual {p0, p1}, Ldu/n$d;->a(Lju/y;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
