.class public final Lavdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavds;


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    const-string v3, "com.google.android.libraries.user.profile.photopicker"

    const-string v0, "OBAKE"

    .line 2
    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v4

    const-string v1, "45350711"

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavdt;->a:Lstb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lavdt;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
