.class public final Laazi;
.super Labqo;
.source "PG"


# instance fields
.field private final b:Lvwo;


# direct methods
.method public constructor <init>(Lbul;Lvwo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Labqo;-><init>(Lbul;)V

    iput-object p2, p0, Laazi;->b:Lvwo;

    return-void
.end method


# virtual methods
.method public final b(Lbtu;)J
    .locals 2

    .line 1
    iget-object v0, p0, Laazi;->b:Lvwo;

    invoke-interface {v0}, Lvwo;->c()V

    .line 2
    invoke-super {p0, p1}, Labqo;->b(Lbtu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laazi;->b:Lvwo;

    invoke-interface {v0}, Lvwo;->b()V

    .line 2
    invoke-super {p0}, Labqo;->f()V

    return-void
.end method
