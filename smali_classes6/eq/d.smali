.class public final Leq/d;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    iput-object p1, p0, Leq/d;->a:Landroid/app/Application;

    iput-object p2, p0, Leq/d;->b:Ljava/lang/String;

    iput-object p3, p0, Leq/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3

    new-instance p1, Leq/c;

    iget-object v0, p0, Leq/d;->a:Landroid/app/Application;

    iget-object v1, p0, Leq/d;->b:Ljava/lang/String;

    iget-object v2, p0, Leq/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Leq/c;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
