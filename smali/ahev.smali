.class public final synthetic Lahev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsul;


# static fields
.field public static final synthetic a:Lahev;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahev;-><init>(I)V

    sput-object v0, Lahev;->a:Lahev;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahev;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lahev;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method
