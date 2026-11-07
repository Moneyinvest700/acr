.class final Lcom/nnacres/app/suggestion/repository/a$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/repository/a;->g(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lcom/nnacres/app/suggestion/repository/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nnacres/app/suggestion/repository/a$f;

    invoke-direct {v0}, Lcom/nnacres/app/suggestion/repository/a$f;-><init>()V

    sput-object v0, Lcom/nnacres/app/suggestion/repository/a$f;->g:Lcom/nnacres/app/suggestion/repository/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nnacres/app/model/Suggestions;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getMarker()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0, p1}, Lcom/nnacres/app/suggestion/repository/a$f;->a(Lcom/nnacres/app/model/Suggestions;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
