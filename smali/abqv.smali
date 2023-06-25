.class public final synthetic Labqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labqw;

.field public final synthetic b:Lzuf;

.field public final synthetic c:Lvsk;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Labqw;Lzuf;Lvsk;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqv;->a:Labqw;

    iput-object p2, p0, Labqv;->b:Lzuf;

    iput-object p3, p0, Labqv;->c:Lvsk;

    iput-wide p4, p0, Labqv;->d:J

    iput-wide p6, p0, Labqv;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Labqv;->a:Labqw;

    iget-object v1, p0, Labqv;->b:Lzuf;

    iget-object v2, p0, Labqv;->c:Lvsk;

    iget-wide v3, p0, Labqv;->d:J

    iget-wide v5, p0, Labqv;->e:J

    invoke-virtual/range {v0 .. v6}, Labqw;->bx(Lzuf;Lvsk;JJ)V

    return-void
.end method
