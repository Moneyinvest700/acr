.class public final synthetic Lx8/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lea/w;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/t1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx8/t1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx8/t1;->c:Lea/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lx8/t1;->a:Landroid/content/Context;

    iget-object v1, p0, Lx8/t1;->b:Ljava/lang/String;

    iget-object v2, p0, Lx8/t1;->c:Lea/w;

    invoke-static {v0, v1, v2, p1, p2}, Lx8/u1;->c(Landroid/content/Context;Ljava/lang/String;Lea/w;Landroid/content/DialogInterface;I)V

    return-void
.end method
