.class public final Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsb/n;

.field private final b:Lpb/x1;

.field private final c:Lfb/o1;


# direct methods
.method public constructor <init>(Lsb/n;Lpb/x1;Lfb/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/a;->a:Lsb/n;

    iput-object p2, p0, Lja/a;->b:Lpb/x1;

    iput-object p3, p0, Lja/a;->c:Lfb/o1;

    return-void
.end method


# virtual methods
.method public final a()Lpb/x1;
    .locals 1

    iget-object v0, p0, Lja/a;->b:Lpb/x1;

    return-object v0
.end method

.method public final b()Lfb/o1;
    .locals 1

    iget-object v0, p0, Lja/a;->c:Lfb/o1;

    return-object v0
.end method

.method public final c()Lsb/n;
    .locals 1

    iget-object v0, p0, Lja/a;->a:Lsb/n;

    return-object v0
.end method
