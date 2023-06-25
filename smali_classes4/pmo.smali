.class public final Lpmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latut;I)V
    .locals 0

    iput p2, p0, Lpmo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpmo;->b:I

    iput-object p1, p0, Lpmo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILpmj;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget p3, p0, Lpmo;->b:I

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    iget-object p3, p0, Lpmo;->a:Ljava/lang/Object;

    check-cast p1, Lpmm;

    check-cast p3, Latut;

    iget p1, p3, Latut;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p3, Latut;->e:Ljava/lang/Object;

    .line 6
    check-cast p1, Latuj;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Latuj;->a:Latuj;

    .line 6
    :goto_0
    iget-object p1, p1, Latuj;->b:Lajrj;

    .line 8
    invoke-interface {p1, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    iget-object p3, p0, Lpmo;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lpmm;

    check-cast p3, Latut;

    iget p1, p3, Latut;->b:I

    if-ne p1, v0, :cond_2

    iget-object p1, p3, Latut;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Latuj;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p1, Latuj;->a:Latuj;

    .line 2
    :goto_1
    iget-object p1, p1, Latuj;->b:Lajrj;

    .line 4
    invoke-interface {p1, p2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_3
    iget-object p1, p0, Lpmo;->a:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lpmo;->a:Ljava/lang/Object;

    return-object p1
.end method
