.class public final synthetic Ladgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxx;


# instance fields
.field public final synthetic a:Ladgy;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladgy;II)V
    .locals 0

    iput p3, p0, Ladgw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgw;->a:Ladgy;

    iput p2, p0, Ladgw;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ladgw;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ladgw;->a:Ladgy;

    iget v2, p0, Ladgw;->b:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Ladgy;->j:Ladha;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ladgy;->i:Ladha;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ladgw;->a:Ladgy;

    iget v2, p0, Ladgw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Ladgy;->h:Ladha;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ladgy;->g:Ladha;

    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Ladgw;->a:Ladgy;

    iget v2, p0, Ladgw;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Ladgy;->e:Ladhc;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ladgy;->d:Ladhc;

    :goto_2
    return-object v0
.end method
