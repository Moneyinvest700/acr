.class public final synthetic Lck/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/ui/h$a;


# instance fields
.field public final synthetic a:Lck/q;


# direct methods
.method public synthetic constructor <init>(Lck/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/g;->a:Lck/q;

    return-void
.end method


# virtual methods
.method public final onCountryCodeSelected(Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V
    .locals 1

    iget-object v0, p0, Lck/g;->a:Lck/q;

    invoke-static {v0, p1, p2}, Lck/q;->o4(Lck/q;Landroid/view/View;Lcom/nnacres/app/model/CountryCode;)V

    return-void
.end method
