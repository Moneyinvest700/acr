.class final Ldu/w$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/w;-><init>(Ldu/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Ldu/w;


# direct methods
.method constructor <init>(Ldu/w;)V
    .locals 0

    iput-object p1, p0, Ldu/w$c;->g:Ldu/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 1

    iget-object v0, p0, Ldu/w$c;->g:Ldu/w;

    invoke-virtual {v0}, Ldu/y;->y()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/w$c;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
