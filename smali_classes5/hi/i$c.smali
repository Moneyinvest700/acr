.class final Lhi/i$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi/i;->Y3(Landroid/widget/TextView;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lhi/i$c;->g:Landroid/widget/TextView;

    iput-object p2, p0, Lhi/i$c;->h:Ljava/lang/String;

    iput-wide p3, p0, Lhi/i$c;->i:J

    iput-object p5, p0, Lhi/i$c;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhi/i$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lhi/i$c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lhi/i$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lhi/i$c;->g:Landroid/widget/TextView;

    iget-wide v1, p0, Lhi/i$c;->i:J

    new-instance v3, Lhi/i$c$a;

    iget-object v4, p0, Lhi/i$c;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lhi/i$c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v2, v3}, Lsj/z;->i(Landroid/view/View;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
