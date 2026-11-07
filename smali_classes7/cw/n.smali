.class public final Lcw/n;
.super Lcw/a$a;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcw/a$a;-><init>(Lkotlin/reflect/d;I)V

    return-void
.end method


# virtual methods
.method public b(Lcw/a;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcw/a$a;->a(Lcw/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcw/a;

    invoke-virtual {p0, p1, p2}, Lcw/n;->b(Lcw/a;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
