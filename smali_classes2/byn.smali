.class public final synthetic Lbyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyp;


# static fields
.field public static final synthetic a:Lbyn;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbyn;-><init>(I)V

    sput-object v0, Lbyn;->a:Lbyn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbyn;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
