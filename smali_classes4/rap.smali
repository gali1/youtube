.class public final Lrap;
.super Lfew;
.source "PG"


# instance fields
.field public b:Lavvk;

.field private final c:Lavvj;


# direct methods
.method public constructor <init>(Lfar;Lavvj;Lewb;Lavvk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lfew;-><init>(Lfdp;Lewb;)V

    iput-object p2, p0, Lrap;->c:Lavvj;

    iput-object p4, p0, Lrap;->b:Lavvk;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrap;->c:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    return-void
.end method
