.class final Lxj/e$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj/e;->i1()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Lxj/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj/e$e;

    invoke-direct {v0}, Lxj/e$e;-><init>()V

    sput-object v0, Lxj/e$e;->g:Lxj/e$e;

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
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    invoke-virtual {p1}, Lcom/nnacres/app/model/Suggestions;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/utils/z5$a;->s1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nnacres/app/model/Suggestions;

    invoke-virtual {p0, p1}, Lxj/e$e;->a(Lcom/nnacres/app/model/Suggestions;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
