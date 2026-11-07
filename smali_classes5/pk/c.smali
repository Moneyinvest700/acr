.class public final synthetic Lpk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpk/g;


# direct methods
.method public synthetic constructor <init>(Lpk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/c;->a:Lpk/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpk/c;->a:Lpk/g;

    invoke-static {v0, p1}, Lpk/g;->J3(Lpk/g;Landroid/view/View;)V

    return-void
.end method
