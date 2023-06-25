.class public final synthetic Laaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laabf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Laaby;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaby;->a:Ljava/lang/Object;

    check-cast v0, Laaap;

    .line 2
    invoke-virtual {v0}, Laaap;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laaby;->a:Ljava/lang/Object;

    check-cast v0, Laabz;

    .line 1
    invoke-virtual {v0}, Laabz;->a()V

    return-void
.end method
