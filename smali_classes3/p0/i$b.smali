.class Lp0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/i;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lo0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lp0/i;


# direct methods
.method constructor <init>(Lp0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp0/i$b;->b:Lp0/i;

    iput-object p2, p0, Lp0/i$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lo0/u;)V
    .locals 2

    iget-object v0, p0, Lp0/i$b;->b:Lp0/i;

    iget-object v1, p0, Lp0/i$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lp0/i;->i(Ljava/lang/String;Lo0/u;)V

    return-void
.end method
