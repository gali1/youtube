.class public final synthetic Ladfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladec;


# instance fields
.field public final synthetic a:Ladds;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladbp;I)V
    .locals 0

    iput p2, p0, Ladfs;->b:I

    iput-object p1, p0, Ladfs;->a:Ladds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ladft;I)V
    .locals 0

    iput p2, p0, Ladfs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladfs;->a:Ladds;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, Ladfs;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladfs;->a:Ladds;

    add-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    check-cast v0, Ladbg;

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Ladbg;->b(FFF)V

    return-void

    :cond_0
    iget-object p2, p0, Ladfs;->a:Ladds;

    check-cast p2, Ladft;

    iget-object v0, p2, Ladft;->a:Laded;

    iget v2, p2, Ladft;->g:F

    sub-float v2, p1, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v2, v1, v1}, Ladbg;->k(FFF)V

    iput p1, p2, Ladft;->g:F

    .line 2
    invoke-virtual {p2}, Ladft;->b()V

    return-void
.end method
