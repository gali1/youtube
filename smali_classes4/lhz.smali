.class public final Llhz;
.super Lwhc;
.source "PG"


# instance fields
.field public final synthetic a:Llia;

.field public final synthetic b:Lhbr;


# direct methods
.method public constructor <init>(Llia;Lhbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhz;->a:Llia;

    iput-object p2, p0, Llhz;->b:Lhbr;

    const-string p1, "OfflineDialogListener"

    invoke-direct {p0, p1}, Lwhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljqu;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljqu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
