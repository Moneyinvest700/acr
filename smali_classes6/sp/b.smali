.class public final Lsp/b;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Lsp/b;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    new-instance p1, Lsp/a;

    iget-object v0, p0, Lsp/b;->a:Landroid/app/Application;

    invoke-direct {p1, v0}, Lsp/a;-><init>(Landroid/app/Application;)V

    return-object p1
.end method
