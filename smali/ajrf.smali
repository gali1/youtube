.class public final Lajrf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lajqx;


# direct methods
.method public constructor <init>(Lajqx;)V
    .locals 0

    iput-object p1, p0, Lajrf;->a:Lajqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lajqx;

    .line 2
    invoke-interface {p0}, Lajqx;->getNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {p1}, Lakdx;->a(I)Lakdx;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajrf;->a:Lajqx;

    :cond_0
    return-object p1
.end method
