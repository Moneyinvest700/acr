.class public final Lxw/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/o;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/s;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lxw/s;->b:Z

    iput-object p3, p0, Lxw/s;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lxw/s;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxw/s;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p3, v0, :cond_0

    sget-object p1, Lxw/k;->a:Lxw/k$a;

    invoke-virtual {p1, p3}, Lxw/k$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/16 v0, 0x2d

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lxw/s;->a:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxw/k;->a:Lxw/k$a;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lxw/k$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lxw/s;->b:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lxw/s;->a:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxw/k;->a:Lxw/k$a;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lxw/k$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lxw/k;->a:Lxw/k$a;

    new-instance v0, Lxw/s$a;

    invoke-direct {v0, p0, p2}, Lxw/s$a;-><init>(Lxw/s;C)V

    invoke-virtual {p1, p3, v0}, Lxw/k$a;->a(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxw/s;->c:Ljava/lang/String;

    return-object v0
.end method
