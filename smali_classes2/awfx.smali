.class public final Lawfx;
.super Lawad;
.source "PG"


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lavuw;


# direct methods
.method public constructor <init>(Lavub;JLjava/util/concurrent/TimeUnit;Lavuw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawad;-><init>(Lavub;)V

    iput-wide p2, p0, Lawfx;->c:J

    iput-object p4, p0, Lawfx;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lawfx;->e:Lavuw;

    return-void
.end method


# virtual methods
.method protected final ay(Laxyi;)V
    .locals 7

    .line 1
    new-instance v1, Lawxw;

    invoke-direct {v1, p1}, Lawxw;-><init>(Laxyi;)V

    iget-object p1, p0, Lawfx;->b:Lavub;

    new-instance v6, Lawfv;

    iget-wide v2, p0, Lawfx;->c:J

    iget-object v4, p0, Lawfx;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lawfx;->e:Lavuw;

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lawfv;-><init>(Laxyi;JLjava/util/concurrent/TimeUnit;Lavuw;)V

    invoke-virtual {p1, v6}, Lavub;->aw(Lavue;)V

    return-void
.end method
