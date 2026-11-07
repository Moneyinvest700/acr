.class public final synthetic Lmi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmi/q;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lmi/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/o;->a:Lmi/q;

    iput-wide p2, p0, Lmi/o;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmi/o;->a:Lmi/q;

    iget-wide v1, p0, Lmi/o;->b:J

    invoke-static {v0, v1, v2, p1}, Lmi/q;->e(Lmi/q;JLandroid/view/View;)V

    return-void
.end method
