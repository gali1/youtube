.class public final synthetic Lafrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# static fields
.field public static final synthetic a:Lafrj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lafrj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafrj;-><init>(I)V

    sput-object v0, Lafrj;->a:Lafrj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafrj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lafrj;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-static {p1}, Lafrm;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lafrj;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lafrm;->f(Ljava/lang/Throwable;)V

    return-void
.end method
