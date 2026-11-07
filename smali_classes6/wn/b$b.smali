.class final Lwn/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/b;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lwn/b;


# direct methods
.method constructor <init>(Lwn/b;)V
    .locals 0

    iput-object p1, p0, Lwn/b$b;->g:Lwn/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lwn/b;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lwn/b$b;->c(Lwn/b;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final c(Lwn/b;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nnacres/app/model/CountryCodeModel;

    invoke-virtual {p0, p1}, Lwn/b;->K(Lcom/nnacres/app/model/CountryCodeModel;)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/Observer;
    .locals 2

    iget-object v0, p0, Lwn/b$b;->g:Lwn/b;

    new-instance v1, Lwn/c;

    invoke-direct {v1, v0}, Lwn/c;-><init>(Lwn/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwn/b$b;->b()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
