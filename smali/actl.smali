.class public final synthetic Lactl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lactp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lactl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lactl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 7

    iget v0, p0, Lactl;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lactg;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lactg;->c(JDZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lactl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lactn;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v1 .. v6}, Lactn;->b(JDZ)V

    return-void
.end method
