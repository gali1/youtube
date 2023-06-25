.class public final Lablw;
.super Lckc;
.source "PG"


# instance fields
.field private final c:Lafua;


# direct methods
.method public constructor <init>(Lafua;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lckc;-><init>(JJ)V

    iput-object p1, p0, Lablw;->c:Lafua;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lckc;->c()V

    iget-object v0, p0, Lablw;->c:Lafua;

    .line 2
    iget-object v1, v0, Lafua;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lckc;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lafua;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lckc;->c()V

    iget-object v0, p0, Lablw;->c:Lafua;

    .line 2
    iget-object v1, v0, Lafua;->e:Ljava/lang/Object;

    iget-wide v1, p0, Lckc;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lafua;->h(J)J

    move-result-wide v0

    return-wide v0
.end method
