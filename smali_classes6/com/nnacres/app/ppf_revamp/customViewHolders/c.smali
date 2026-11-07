.class public final synthetic Lcom/nnacres/app/ppf_revamp/customViewHolders/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/nnacres/app/ppf_revamp/customViewHolders/c;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b;

    invoke-static {v0, v1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b$b;->a(Ljava/lang/CharSequence;Lcom/nnacres/app/ppf_revamp/customViewHolders/b;)V

    return-void
.end method
