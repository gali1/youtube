.class public final synthetic Lalg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasb;


# instance fields
.field public final synthetic a:Lalj;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalj;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalg;->a:Lalj;

    iput p2, p0, Lalg;->b:I

    iput p3, p0, Lalg;->c:I

    return-void
.end method


# virtual methods
.method public final a(Larz;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalg;->a:Lalj;

    iget v1, p0, Lalg;->b:I

    iget v2, p0, Lalg;->c:I

    new-instance v3, Lali;

    invoke-direct {v3, v1, v2, p1}, Lali;-><init>(IILarz;)V

    new-instance v1, Laeu;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v3, v2}, Laeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lakh;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lakh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lalj;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
