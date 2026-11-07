.class public final synthetic Leg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leg/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhg/d;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Leg/s;Ljava/lang/String;Lhg/d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/c;->a:Leg/s;

    iput-object p2, p0, Leg/c;->b:Ljava/lang/String;

    iput-object p3, p0, Leg/c;->c:Lhg/d;

    iput-object p4, p0, Leg/c;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leg/c;->a:Leg/s;

    iget-object v1, p0, Leg/c;->b:Ljava/lang/String;

    iget-object v2, p0, Leg/c;->c:Lhg/d;

    iget-object v3, p0, Leg/c;->d:[I

    invoke-static {v0, v1, v2, v3}, Leg/s;->f(Leg/s;Ljava/lang/String;Lhg/d;[I)V

    return-void
.end method
