.class public final Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyll;


# instance fields
.field private final a:Lafqy;


# direct methods
.method public constructor <init>(Lafqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lylm;->a:Lafqy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lylm;->a:Lafqy;

    .line 2
    invoke-virtual {v0}, Lafqy;->q()Lyli;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lyfr;->i()V

    iget-object v1, p0, Lylm;->a:Lafqy;

    .line 4
    invoke-virtual {v1, v0}, Lafqy;->r(Lyli;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
