.class public final Lpjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Lpkb;

.field private final b:Lpkn;


# direct methods
.method public constructor <init>(Lpkb;Lpkn;)V
    .locals 0

    iput-object p1, p0, Lpjz;->a:Lpkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpjz;->b:Lpkn;

    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 7

    .line 1
    new-instance v6, Lpka;

    iget-object v1, p0, Lpjz;->a:Lpkb;

    iget-object v0, p0, Lpjz;->b:Lpkn;

    iget-object v0, v0, Lpkn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lpjz;->b:Lpkn;

    iget-object v0, v0, Lpkn;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Lpka;-><init>(Lpkb;JJ)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v0}, Lpka;->a(I)V

    return-object v6
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpjz;->a()Lpka;

    move-result-object v0

    return-object v0
.end method
