.class Le1/m$a;
.super Ls1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Le1/m;


# direct methods
.method constructor <init>(Le1/m;J)V
    .locals 0

    iput-object p1, p0, Le1/m$a;->e:Le1/m;

    invoke-direct {p0, p2, p3}, Ls1/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le1/m$b;

    invoke-virtual {p0, p1, p2}, Le1/m$a;->n(Le1/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method protected n(Le1/m$b;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Le1/m$b;->c()V

    return-void
.end method
