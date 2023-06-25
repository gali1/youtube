.class public final synthetic Labup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvrx;


# static fields
.field public static final synthetic a:Labup;

.field public static final synthetic b:Labup;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labup;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labup;-><init>(I)V

    sput-object v0, Labup;->b:Labup;

    new-instance v0, Labup;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labup;-><init>(I)V

    sput-object v0, Labup;->a:Labup;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labup;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Labup;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Labxg;->d:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 2
    :cond_1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
