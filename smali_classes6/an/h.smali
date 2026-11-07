.class public final synthetic Lan/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lan/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lan/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/h;->a:Lan/j;

    iput-object p2, p0, Lan/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lan/h;->a:Lan/j;

    iget-object v1, p0, Lan/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lan/j;->P3(Lan/j;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
