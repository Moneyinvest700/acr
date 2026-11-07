.class Lcom/horcrux/svg/h0;
.super Lcom/horcrux/svg/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/h0$a;
    }
.end annotation


# instance fields
.field f:Lcom/horcrux/svg/SVGLength;

.field g:Lcom/horcrux/svg/SVGLength;

.field h:Lcom/horcrux/svg/SVGLength;

.field i:Lcom/horcrux/svg/SVGLength;

.field private j:Lcom/horcrux/svg/a$b;

.field private k:Lcom/horcrux/svg/a$b;

.field l:Lcom/horcrux/svg/h0$a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/c0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p1, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/a$b;

    sget-object p1, Lcom/horcrux/svg/h0$a;->LUMINANCE:Lcom/horcrux/svg/h0$a;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->l:Lcom/horcrux/svg/h0$a;

    return-void
.end method


# virtual methods
.method public m()Lcom/horcrux/svg/h0$a;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/h0;->l:Lcom/horcrux/svg/h0$a;

    return-object v0
.end method

.method public n()Lcom/horcrux/svg/a$b;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/a$b;

    return-object v0
.end method

.method public o(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->i:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public p(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->USER_SPACE_ON_USE:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->k:Lcom/horcrux/svg/a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->k:Lcom/horcrux/svg/a$b;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public q(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/h0$a;->ALPHA:Lcom/horcrux/svg/h0$a;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->l:Lcom/horcrux/svg/h0$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/h0$a;->LUMINANCE:Lcom/horcrux/svg/h0$a;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->l:Lcom/horcrux/svg/h0$a;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public r(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/horcrux/svg/a$b;->USER_SPACE_ON_USE:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/a$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/horcrux/svg/a$b;->OBJECT_BOUNDING_BOX:Lcom/horcrux/svg/a$b;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/a$b;

    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public s(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->h:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method saveDefinition()V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lcom/horcrux/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/horcrux/svg/SvgView;->defineMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public u(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
