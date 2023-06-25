.class public final synthetic Llvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llvo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llvo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llvo;->a:Ljava/lang/Object;

    new-instance v1, Llux;

    check-cast v0, Laktu;

    iget-boolean v0, v0, Laktu;->e:Z

    invoke-direct {v1, v0}, Llux;-><init>(Z)V

    return-object v1

    :cond_0
    iget-object v0, p0, Llvo;->a:Ljava/lang/Object;

    new-instance v1, Llvq;

    check-cast v0, Llvp;

    iget-wide v2, v0, Llvp;->k:J

    invoke-direct {v1, v2, v3}, Llvq;-><init>(J)V

    return-object v1
.end method
