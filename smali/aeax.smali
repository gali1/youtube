.class public final synthetic Laeax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuf;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Laeax;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laeax;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lavub;)Laxyh;
    .locals 2

    .line 3
    iget v0, p0, Laeax;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Laeax;->a:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lawxc;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->X(Lavuw;)Lavub;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->X(Lavuw;)Lavub;

    move-result-object p1

    return-object p1

    .line 2
    :cond_2
    iget v0, p0, Laeax;->a:I

    if-eq v0, v1, :cond_3

    return-object p1

    .line 1
    :cond_3
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavub;->N(Lavuw;)Lavub;

    move-result-object p1

    return-object p1
.end method
