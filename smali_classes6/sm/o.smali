.class public final Lsm/o;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/ui/h$a;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/ui/h$a;)V
    .locals 1

    const-string v0, "COUNTRY_CODE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/o;->a:Lcom/nnacres/app/ui/h$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/ui/h$a;
    .locals 1

    iget-object v0, p0, Lsm/o;->a:Lcom/nnacres/app/ui/h$a;

    return-object v0
.end method
