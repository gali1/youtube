.class public final Lpgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpgk;->b:I

    iput-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    iget v0, p0, Lpgk;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lpgk;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lahxc;

    check-cast v0, Lavrw;

    invoke-direct {v1, p1, v0}, Lahxc;-><init>(Ljava/util/Map$Entry;Lavrw;)V

    return-object v1

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    check-cast p1, Laxcg;

    iget-boolean p1, p1, Laxcg;->a:Z

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lpgk;->a:Ljava/lang/Object;

    check-cast p1, Laxci;

    iget-object p1, p1, Laxci;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lajwa;

    return-object p1
.end method
