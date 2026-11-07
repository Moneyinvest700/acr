.class Lim/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lim/c;


# direct methods
.method public constructor <init>(Lim/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/c$a;->d:Lim/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lim/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lim/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/c$a;->c:Ljava/lang/String;

    return-void
.end method
