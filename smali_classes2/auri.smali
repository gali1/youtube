.class final Lauri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauqx;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Laurk;


# direct methods
.method public constructor <init>(Laurk;JJ)V
    .locals 0

    iput-object p1, p0, Lauri;->c:Laurk;

    iput-wide p2, p0, Lauri;->a:J

    iput-wide p4, p0, Lauri;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lauri;->b:J

    return-wide v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lauri;->c:Laurk;

    iget-object v1, v0, Laurk;->m:Lauqr;

    iget-wide v2, p0, Lauri;->a:J

    iget-wide v4, p0, Lauri;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lauqr;->d(JJLjava/nio/channels/WritableByteChannel;)J

    return-void
.end method
