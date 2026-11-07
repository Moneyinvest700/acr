.class public final synthetic Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lon/d;


# direct methods
.method public synthetic constructor <init>(Lon/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/c;->a:Lon/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lon/c;->a:Lon/d;

    invoke-static {v0, p1, p2}, Lon/d;->V3(Lon/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
